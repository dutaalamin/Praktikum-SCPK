function varargout = saw(varargin)
% SAW MATLAB code for saw.fig
%      SAW, by itself, creates a new SAW or raises the existing
%      singleton*.
%
%      H = SAW returns the handle to a new SAW or the handle to
%      the existing singleton*.
%
%      SAW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAW.M with the given input arguments.
%
%      SAW('Property','Value',...) creates a new SAW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before saw_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to saw_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help saw

% Last Modified by GUIDE v2.5 23-Jun-2021 23:20:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_OpeningFcn', @saw_OpeningFcn, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OutputFcn',  @saw_OutputFcn, ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before saw is made visible.
function saw_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to saw (see VARARGIN)
global x;
x.Mydata = [];


% Choose default command line output for saw
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes saw wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = saw_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function harga_Callback(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of harga as text
%        str2double(get(hObject,'String')) returns contents of harga as a double


% --- Executes during object creation, after setting all properties.
function harga_CreateFcn(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jarak_Callback(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jarak as text
%        str2double(get(hObject,'String')) returns contents of jarak as a double


% --- Executes during object creation, after setting all properties.
function jarak_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function akses_Callback(hObject, eventdata, handles)
% hObject    handle to akses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of akses as text
%        str2double(get(hObject,'String')) returns contents of akses as a double


% --- Executes during object creation, after setting all properties.
function akses_CreateFcn(hObject, eventdata, handles)
% hObject    handle to akses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function luas_Callback(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of luas as text
%        str2double(get(hObject,'String')) returns contents of luas as a double


% --- Executes during object creation, after setting all properties.
function luas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function produktivitas_Callback(hObject, eventdata, handles)
% hObject    handle to produktivitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of produktivitas as text
%        str2double(get(hObject,'String')) returns contents of produktivitas as a double


% --- Executes during object creation, after setting all properties.
function produktivitas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to produktivitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in inputbtn.
function inputbtn_Callback(hObject, eventdata, handles)
% hObject    handle to inputbtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global x;

x1 = str2double(get(handles.harga, 'String'));
x2 = str2double(get(handles.jarak, 'String'));
x3 = str2double(get(handles.akses, 'String'));
x4 = str2double(get(handles.luas, 'String'));
x5 = str2double(get(handles.produktivitas, 'String'));

x.Mydata = [x.Mydata;x1, x2, x3, x4, x5];
set(handles.inputtb,'Data',x.Mydata);





function nama_Callback(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nama as text
%        str2double(get(hObject,'String')) returns contents of nama as a double


% --- Executes during object creation, after setting all properties.
function nama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in prosesbtn.
function prosesbtn_Callback(hObject, eventdata, handles)
% hObject    handle to prosesbtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global x;
k = [0,1,1,0,1];%nilai atribut

w = [0.25, 0.20, 0.15, 0.10, 0.30];

%tahapan 1. normalisasi matriks
[m n] = size(x.Mydata);
R = zeros(m,n);
Y = zeros(m,n);

for j=1:n,  
    if k(j)==1,
        R(:,j) = x.Mydata(:,j)./max(x.Mydata(:,j));
    else
        R(:,j) = min(x.Mydata(:,j))./x.Mydata(:,j);
    end;
    set(handles.normtb,'Data',R);
end;

%tahapan kedua, proses perangkingan
for i=1:m,
    V(i)= sum(w.*R(i,:));
    set(handles.hasiltb,'Data',V);
end;